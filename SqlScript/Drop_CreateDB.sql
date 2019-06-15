USE [master]
GO

/****** Object:  Database [ChatDB]    Script Date: 5/25/2019 9:35:25 PM ******/
IF EXISTS (select * from sys.databases where name='ChatDB') DROP DATABASE  ChatDB
GO

/****** Object:  Database [ChatDB]    Script Date: 5/25/2019 9:35:25 PM ******/
CREATE DATABASE [ChatDB]
 CONTAINMENT = NONE 
GO

ALTER DATABASE [ChatDB] SET COMPATIBILITY_LEVEL = 120
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ChatDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ChatDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ChatDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ChatDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ChatDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ChatDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [ChatDB] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [ChatDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ChatDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ChatDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ChatDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ChatDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ChatDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ChatDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ChatDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ChatDB] SET  DISABLE_BROKER 
GO

ALTER DATABASE [ChatDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ChatDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ChatDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ChatDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ChatDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ChatDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ChatDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ChatDB] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [ChatDB] SET  MULTI_USER 
GO

ALTER DATABASE [ChatDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ChatDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ChatDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ChatDB] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [ChatDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [ChatDB] SET  READ_WRITE 
GO

