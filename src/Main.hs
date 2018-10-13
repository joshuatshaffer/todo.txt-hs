module Main where

data Date = Date { dateYear :: Int
                 , dateMonth :: Int
                 , dateDay :: Int
                 }

data Todo = Todo { todoIsDone :: Bool
                 , todoPriority :: Char 
                 , todoCompleatedOn :: (Maybe Date) 
                 , todoCreatedOn :: (Maybe Date) 
                 , todoDescription :: String 
                 , todoProjects :: [String] 
                 , todoContexts :: [String] 
                 , todoTags :: [(String,String)]
                 }

main :: IO ()
main = putStrLn "Hello world."
