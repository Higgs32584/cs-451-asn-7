int len_rec(char *word)     // recursive
{
    if (*word == '\0')
        return 0;
    else
        return 1 + len_rec(++word);
}

int len_tail(char *word, int rsf)     // tail recursive
{
    if (*word == '\0')
        return rsf;
    else
        return len_tail(++word, ++rsf);
}

