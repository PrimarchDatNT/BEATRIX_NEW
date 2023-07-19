.class public Lorg/greenrobot/greendao/l/e;
.super Lorg/greenrobot/greendao/l/a;
.source "CountQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/l/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/l/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lorg/greenrobot/greendao/l/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/l/e$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/l/e$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/e$b<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lorg/greenrobot/greendao/l/a;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/l/e;->f:Lorg/greenrobot/greendao/l/e$b;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/l/e$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/l/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/l/e;-><init>(Lorg/greenrobot/greendao/l/e$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static g(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/l/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/l/e<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/greendao/l/e$b;

    invoke-static {p2}, Lorg/greenrobot/greendao/l/a;->e([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/l/e$b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/l/e$a;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/b;->b()Lorg/greenrobot/greendao/l/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/l/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/e;->i(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/e;->j(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(ILjava/util/Date;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/e;->k(ILjava/util/Date;)Lorg/greenrobot/greendao/l/e;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 4

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/a;->a()V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :cond_0
    :try_start_1
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected column count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected row count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "No result for count"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public h()Lorg/greenrobot/greendao/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/e;->f:Lorg/greenrobot/greendao/l/e$b;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/l/b;->c(Lorg/greenrobot/greendao/l/a;)Lorg/greenrobot/greendao/l/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/l/e;

    return-object v0
.end method

.method public i(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/l/e<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/e;

    return-object p1
.end method

.method public j(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/l/e<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->c(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/e;

    return-object p1
.end method

.method public k(ILjava/util/Date;)Lorg/greenrobot/greendao/l/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/l/e<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->d(ILjava/util/Date;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/e;

    return-object p1
.end method
