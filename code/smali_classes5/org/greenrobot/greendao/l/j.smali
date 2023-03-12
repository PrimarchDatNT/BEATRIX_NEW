.class public Lorg/greenrobot/greendao/l/j;
.super Lorg/greenrobot/greendao/l/c;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/l/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/l/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final h:Lorg/greenrobot/greendao/l/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/l/j$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile i:Lorg/greenrobot/greendao/m/c;

.field private volatile j:Lorg/greenrobot/greendao/m/c;


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/l/j$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/j$b<",
            "TT;>;",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/l/c;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/greendao/l/j;->h:Lorg/greenrobot/greendao/l/j$b;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/l/j$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/l/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/l/j;-><init>(Lorg/greenrobot/greendao/l/j$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static k(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/l/j;
    .locals 7
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
            "II)",
            "Lorg/greenrobot/greendao/l/j<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/l/j$b;

    invoke-static {p2}, Lorg/greenrobot/greendao/l/a;->e([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/l/j$b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v6}, Lorg/greenrobot/greendao/l/b;->b()Lorg/greenrobot/greendao/l/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/l/j;

    return-object p0
.end method

.method public static m(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/l/j;
    .locals 1
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
            "Lorg/greenrobot/greendao/l/j<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/greendao/l/j;->k(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/l/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/j;->r(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/j;->s(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(ILjava/util/Date;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/j;->t(ILjava/util/Date;)Lorg/greenrobot/greendao/l/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/l/c;->f(I)V

    return-void
.end method

.method public bridge synthetic g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/l/c;->g(I)V

    return-void
.end method

.method public bridge synthetic h(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/j;->s(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/j;

    move-result-object p1

    return-object p1
.end method

.method public i()Lorg/greenrobot/greendao/m/c;
    .locals 2
    .annotation build Lorg/greenrobot/greendao/i/p/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/l/j;->j:Lorg/greenrobot/greendao/m/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/m/c;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/m/c;-><init>(Lorg/greenrobot/greendao/l/j;Lrx/Scheduler;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/l/j;->j:Lorg/greenrobot/greendao/m/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/l/j;->j:Lorg/greenrobot/greendao/m/c;

    return-object v0
.end method

.method public j()Lorg/greenrobot/greendao/m/c;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/i/p/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/l/j;->i:Lorg/greenrobot/greendao/m/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/m/c;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/m/c;-><init>(Lorg/greenrobot/greendao/l/j;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/l/j;->i:Lorg/greenrobot/greendao/m/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/l/j;->i:Lorg/greenrobot/greendao/m/c;

    return-object v0
.end method

.method public l()Lorg/greenrobot/greendao/l/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/l/j;->h:Lorg/greenrobot/greendao/l/j$b;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/l/b;->c(Lorg/greenrobot/greendao/l/a;)Lorg/greenrobot/greendao/l/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/l/j;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/l/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->b:Lorg/greenrobot/greendao/f;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/f;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lorg/greenrobot/greendao/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/j;->q()Lorg/greenrobot/greendao/l/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/i;->j()Lorg/greenrobot/greendao/l/d;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/greenrobot/greendao/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/l/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/greenrobot/greendao/l/i;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->b:Lorg/greenrobot/greendao/f;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lorg/greenrobot/greendao/l/i;-><init>(Lorg/greenrobot/greendao/f;Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public q()Lorg/greenrobot/greendao/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/l/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/greenrobot/greendao/l/i;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->b:Lorg/greenrobot/greendao/f;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/greenrobot/greendao/l/i;-><init>(Lorg/greenrobot/greendao/f;Landroid/database/Cursor;Z)V

    return-object v1
.end method

.method public r(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/j;

    return-object p1
.end method

.method public s(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/c;->h(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/c;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/j;

    return-object p1
.end method

.method public t(ILjava/util/Date;)Lorg/greenrobot/greendao/l/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->d(ILjava/util/Date;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/j;

    return-object p1
.end method

.method public u()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/greenrobot/greendao/l/a;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/a;->d:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/l/a;->b:Lorg/greenrobot/greendao/f;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/f;->e(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/j;->u()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "No entity found for query"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
