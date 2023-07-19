.class public Lorg/greenrobot/greendao/l/g;
.super Lorg/greenrobot/greendao/l/a;
.source "DeleteQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/l/g$b;
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
.field private final f:Lorg/greenrobot/greendao/l/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/l/g$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/l/g$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/g$b<",
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

    iput-object p1, p0, Lorg/greenrobot/greendao/l/g;->f:Lorg/greenrobot/greendao/l/g$b;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/l/g$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/l/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/l/g;-><init>(Lorg/greenrobot/greendao/l/g$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static f(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/l/g;
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
            "Lorg/greenrobot/greendao/l/g<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/greendao/l/g$b;

    invoke-static {p2}, Lorg/greenrobot/greendao/l/a;->e([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/greenrobot/greendao/l/g$b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;Lorg/greenrobot/greendao/l/g$a;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/b;->b()Lorg/greenrobot/greendao/l/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/l/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/g;->i(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/g;->j(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(ILjava/util/Date;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/g;->k(ILjava/util/Date;)Lorg/greenrobot/greendao/l/g;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 4

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/a;->a()V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/l/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v1

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/greenrobot/greendao/l/a;->d:[Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lorg/greenrobot/greendao/database/a;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->endTransaction()V

    throw v1
.end method

.method public h()Lorg/greenrobot/greendao/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/g;->f:Lorg/greenrobot/greendao/l/g$b;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/l/b;->c(Lorg/greenrobot/greendao/l/a;)Lorg/greenrobot/greendao/l/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/l/g;

    return-object v0
.end method

.method public i(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/l/g<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/g;

    return-object p1
.end method

.method public j(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/l/g<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->c(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/g;

    return-object p1
.end method

.method public k(ILjava/util/Date;)Lorg/greenrobot/greendao/l/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/l/g<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->d(ILjava/util/Date;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/g;

    return-object p1
.end method
