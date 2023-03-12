.class public Lorg/greenrobot/greendao/l/f;
.super Lorg/greenrobot/greendao/l/c;
.source "CursorQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/l/f$b;
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
.field private final h:Lorg/greenrobot/greendao/l/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/l/f$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/greenrobot/greendao/l/f$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/f$b<",
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
    iput-object p1, p0, Lorg/greenrobot/greendao/l/f;->h:Lorg/greenrobot/greendao/l/f$b;

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/greendao/l/f$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/l/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/greenrobot/greendao/l/f;-><init>(Lorg/greenrobot/greendao/l/f$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    return-void
.end method

.method static i(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/l/f;
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
            "Lorg/greenrobot/greendao/l/f<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/l/f$b;

    invoke-static {p2}, Lorg/greenrobot/greendao/l/a;->e([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/l/f$b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 2
    invoke-virtual {v6}, Lorg/greenrobot/greendao/l/b;->b()Lorg/greenrobot/greendao/l/a;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/l/f;

    return-object p0
.end method

.method public static k(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/l/f;
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
            "Lorg/greenrobot/greendao/l/f<",
            "TT2;>;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lorg/greenrobot/greendao/l/f;->i(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/l/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/f;->m(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/f;->n(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(ILjava/util/Date;)Lorg/greenrobot/greendao/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/f;->o(ILjava/util/Date;)Lorg/greenrobot/greendao/l/f;

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
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/l/f;->n(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/f;

    move-result-object p1

    return-object p1
.end method

.method public j()Lorg/greenrobot/greendao/l/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/l/f;->h:Lorg/greenrobot/greendao/l/f$b;

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/l/b;->c(Lorg/greenrobot/greendao/l/a;)Lorg/greenrobot/greendao/l/a;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/l/f;

    return-object v0
.end method

.method public l()Landroid/database/Cursor;
    .locals 3

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

    return-object v0
.end method

.method public m(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/greenrobot/greendao/l/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->b(ILjava/lang/Boolean;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/f;

    return-object p1
.end method

.method public n(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/l/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/c;->h(ILjava/lang/Object;)Lorg/greenrobot/greendao/l/c;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/f;

    return-object p1
.end method

.method public o(ILjava/util/Date;)Lorg/greenrobot/greendao/l/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Lorg/greenrobot/greendao/l/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/greenrobot/greendao/l/a;->d(ILjava/util/Date;)Lorg/greenrobot/greendao/l/a;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/l/f;

    return-object p1
.end method
