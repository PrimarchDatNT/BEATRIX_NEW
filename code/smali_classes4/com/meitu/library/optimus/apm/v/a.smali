.class public Lcom/meitu/library/optimus/apm/v/a;
.super Ljava/lang/Object;
.source "ApmTable.java"

# interfaces
.implements Lcom/meitu/library/optimus/apm/v/f$a;


# static fields
.field private static final a:Ljava/lang/String; = "apm.db"

.field private static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "TEXT"

.field public static final d:Ljava/lang/String; = "INTEGER"

.field public static final e:Ljava/lang/String; = "BLOB"

.field public static final f:Ljava/lang/String; = "REAL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const v0, 0xd90c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "CacheBean"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/optimus/apm/v/b;->c(Landroid/database/Cursor;)Lcom/meitu/library/optimus/apm/v/c$a;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const p1, 0xd90a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation

    const v0, 0xd90b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "CacheBean"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p2, Lcom/meitu/library/optimus/apm/v/c$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, p3}, Lcom/meitu/library/optimus/apm/v/b;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd907

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/meitu/library/optimus/apm/v/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    const v0, 0xd908

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "apm.db"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const v0, 0xd909

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
