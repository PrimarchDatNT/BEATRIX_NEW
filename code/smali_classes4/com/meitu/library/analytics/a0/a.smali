.class public final Lcom/meitu/library/analytics/a0/a;
.super Ljava/lang/Object;
.source "SubFileStorageHandlerClient.java"

# interfaces
.implements Lcom/meitu/library/analytics/z/e/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "SubFClient"

.field private static final c:I = 0x191

.field private static final d:I = 0x192

.field private static final e:I = 0x193

.field private static final f:I = 0x194


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 12

    const v0, 0xcc06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    const/16 v6, 0x192

    invoke-static {v4, v6}, Lcom/meitu/library/analytics/a0/b;->b(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    .line 5
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v4, v1

    :goto_0
    :try_start_2
    const-string v6, "SubFClient"

    .line 8
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    .line 9
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    .line 11
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public c()I
    .locals 11

    const v0, 0xcc08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    const/16 v6, 0x193

    invoke-static {v4, v6}, Lcom/meitu/library/analytics/a0/b;->b(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_0
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    .line 7
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "SubFClient"

    .line 8
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    .line 9
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    .line 11
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v4
.end method

.method public getOaid()Ljava/lang/String;
    .locals 12

    const v0, 0xcc07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    const/16 v6, 0x194

    invoke-static {v4, v6}, Lcom/meitu/library/analytics/a0/b;->b(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    .line 5
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    .line 7
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v4, v1

    :goto_0
    :try_start_2
    const-string v6, "SubFClient"

    .line 8
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    .line 9
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v4, v2, v3

    .line 11
    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public varargs v(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    const p1, 0xcc05

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "SubFClient"

    const-string v0, "s-off not supported !"

    .line 1
    invoke-static {p2, v0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs x(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    const p1, 0xcc04

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "SubFClient"

    const-string v0, "s-on not supported !"

    .line 1
    invoke-static {p2, v0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 11

    const v0, 0xcc03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v4, p0, Lcom/meitu/library/analytics/a0/a;->a:Landroid/content/Context;

    const/16 v6, 0x191

    invoke-static {v4, v6}, Lcom/meitu/library/analytics/a0/b;->b(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    .line 7
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    .line 9
    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v4, "SubFClient"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    .line 11
    invoke-static {p1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :goto_2
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v2

    .line 13
    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/o;->a([Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
