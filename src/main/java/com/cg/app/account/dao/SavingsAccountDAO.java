package com.cg.app.account.dao;

import java.sql.SQLException;
import java.util.List;

import com.cg.app.account.*;
import com.cg.app.exception.AccountNotFoundException;

public interface SavingsAccountDAO {

	SavingsAccount createNewAccount(SavingsAccount account);

	int updateAccount(int accountNumber, boolean salary, String accountHolderName);

	SavingsAccount getAccountById(int accountNumber);

	SavingsAccount deleteAccount(int accountNumber);

	SavingsAccount getAccountByName(String accountHolderName);

	List<SavingsAccount> getAccountByBalance(double minmumBalance, double maximumBalance);

	double checkAccountBalance(int accountNumber);

	List<SavingsAccount> getAllSavingsAccount();

	void updateBalance(int accountNumber, double currentBalance);

	List<SavingsAccount> sortAllSavingsAccount(int choice);

	/* void commit() ; */

}
