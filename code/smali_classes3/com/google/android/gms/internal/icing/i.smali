.class public final Lcom/google/android/gms/internal/icing/i;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/l$c;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$c;->w()Lcom/google/android/gms/internal/icing/l$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$d;->y()Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/l$d$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/e2;

    check-cast v3, Lcom/google/android/gms/internal/icing/l$d;

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$b;->w()Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/l$b$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/l$b$a;->l(Lcom/google/android/gms/internal/icing/l$d;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/e2;

    check-cast v2, Lcom/google/android/gms/internal/icing/l$b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/l$c$a;->l(Lcom/google/android/gms/internal/icing/l$b;)Lcom/google/android/gms/internal/icing/l$c$a;

    goto :goto_0

    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$d;->y()Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v4

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/l$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/l$d$a;->l(Lcom/google/android/gms/internal/icing/l$c;)Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/e2;

    check-cast v3, Lcom/google/android/gms/internal/icing/l$d;

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$b;->w()Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/l$b$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/l$b$a;->l(Lcom/google/android/gms/internal/icing/l$d;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/e2;

    check-cast v2, Lcom/google/android/gms/internal/icing/l$b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/l$c$a;->l(Lcom/google/android/gms/internal/icing/l$b;)Lcom/google/android/gms/internal/icing/l$c$a;

    goto :goto_0

    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$d;->y()Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/l$d$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/e2;

    check-cast v6, Lcom/google/android/gms/internal/icing/l$d;

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$b;->w()Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/l$b$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/l$b$a;->l(Lcom/google/android/gms/internal/icing/l$d;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/e2;

    check-cast v6, Lcom/google/android/gms/internal/icing/l$b;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/l$c$a;->l(Lcom/google/android/gms/internal/icing/l$b;)Lcom/google/android/gms/internal/icing/l$c$a;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_6

    check-cast v3, [Landroid/os/Bundle;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$d;->y()Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/internal/icing/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/l$c;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/l$d$a;->l(Lcom/google/android/gms/internal/icing/l$c;)Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/e2;

    check-cast v6, Lcom/google/android/gms/internal/icing/l$d;

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$b;->w()Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/icing/l$b$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/icing/l$b$a;->l(Lcom/google/android/gms/internal/icing/l$d;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/icing/e2;

    check-cast v6, Lcom/google/android/gms/internal/icing/l$b;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/icing/l$c$a;->l(Lcom/google/android/gms/internal/icing/l$b;)Lcom/google/android/gms/internal/icing/l$c$a;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$d;->y()Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/icing/l$d$a;->m(Z)Lcom/google/android/gms/internal/icing/l$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/icing/e2;

    check-cast v3, Lcom/google/android/gms/internal/icing/l$d;

    invoke-static {}, Lcom/google/android/gms/internal/icing/l$b;->w()Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/l$b$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/icing/l$b$a;->l(Lcom/google/android/gms/internal/icing/l$d;)Lcom/google/android/gms/internal/icing/l$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/e2;

    check-cast v2, Lcom/google/android/gms/internal/icing/l$b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/icing/l$c$a;->l(Lcom/google/android/gms/internal/icing/l$b;)Lcom/google/android/gms/internal/icing/l$c$a;

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchIndex"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/l$c$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/l$c$a;

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/e2$a;->S6()Lcom/google/android/gms/internal/icing/i3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/icing/e2;

    check-cast p0, Lcom/google/android/gms/internal/icing/l$c;

    return-object p0
.end method

.method public static b(Lf/f/b/b/d/a;JLjava/lang/String;I)Lcom/google/android/gms/internal/icing/zzx;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lf/f/b/b/d/e;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "object"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/j;->h(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v2, v1, v4, v3}, Lcom/google/android/gms/internal/icing/zzx;->y(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/i5;

    move-result-object v1

    const-string v2, ".private:ssbContext"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzl;->y([B)Lcom/google/android/gms/internal/icing/zzl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v2, ".private:accountName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/icing/i5;->a(Landroid/accounts/Account;)Lcom/google/android/gms/internal/icing/i5;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v2, ".private:isContextOnly"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v2, ".private:isDeviceOnly"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string v2, ".private:action"

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/i;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/icing/l$c;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/icing/p5;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/icing/p5;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/icing/p5;->a(Z)Lcom/google/android/gms/internal/icing/p5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/icing/p5;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/p5;

    move-result-object v2

    const-string v5, "blob"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/icing/p5;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/p5;->b()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/icing/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/x0;->e()[B

    move-result-object v0

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/icing/zzl;-><init>([BLcom/google/android/gms/internal/icing/zzs;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/icing/i5;->b(Lcom/google/android/gms/internal/icing/zzl;)Lcom/google/android/gms/internal/icing/i5;

    new-instance v0, Lcom/google/android/gms/internal/icing/s5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/s5;-><init>()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/icing/zzx;->z(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/icing/s5;->c(Lcom/google/android/gms/internal/icing/zzj;)Lcom/google/android/gms/internal/icing/s5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/s5;->a(J)Lcom/google/android/gms/internal/icing/s5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/icing/s5;->d(I)Lcom/google/android/gms/internal/icing/s5;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/i5;->e()Lcom/google/android/gms/internal/icing/zzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/s5;->b(Lcom/google/android/gms/internal/icing/zzg;)Lcom/google/android/gms/internal/icing/s5;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/icing/s5;->g(Z)Lcom/google/android/gms/internal/icing/s5;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/icing/s5;->e(I)Lcom/google/android/gms/internal/icing/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/s5;->f()Lcom/google/android/gms/internal/icing/zzx;

    move-result-object p0

    return-object p0
.end method
