.class public Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;
.super Ljava/lang/Object;
.source "MultiProcessPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/internal/loader/MultiProcessPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/sdk/imp/internal/loader/MultiProcessPreferences$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "tian_wang_gai_di_hu_bao_ta_zhen_he_yao"

    const-string v2, "string"

    invoke-static {v0, v1, v2, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 9

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "boolean"

    invoke-static {v0, p1, v2, v1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->b(Landroid/database/Cursor;Z)Z

    move-result p2

    :cond_1
    return p2
.end method

.method public c(Ljava/lang/String;F)F
    .locals 9

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "float"

    invoke-static {v0, p1, v2, v1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->c(Landroid/database/Cursor;F)F

    move-result p2

    :cond_0
    return p2
.end method

.method public d(Ljava/lang/String;I)I
    .locals 9

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "integer"

    invoke-static {v0, p1, v2, v1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->d(Landroid/database/Cursor;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public e(Ljava/lang/String;J)J
    .locals 9

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "long"

    invoke-static {v0, p1, v2, v1}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->e(Landroid/database/Cursor;J)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "string"

    invoke-static {v0, p1, v1, p2}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object p1, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public g(Landroid/content/ContentValues;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "key"

    const-string v2, "type"

    const-string v3, "value_default"

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->g(Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->g(Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->g(Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->g(Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sdk/imp/internal/loader/MultiProcessPreferences$b;->g(Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
