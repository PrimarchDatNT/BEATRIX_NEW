.class public Lorg/greenrobot/greendao/l/h;
.super Ljava/lang/Object;
.source "Join.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SRC:",
        "Ljava/lang/Object;",
        "DST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TDST;*>;"
        }
    .end annotation
.end field

.field final c:Lorg/greenrobot/greendao/h;

.field final d:Lorg/greenrobot/greendao/h;

.field final e:Ljava/lang/String;

.field final f:Lorg/greenrobot/greendao/l/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/l/l<",
            "TDST;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/h;",
            "Lorg/greenrobot/greendao/a<",
            "TDST;*>;",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/l/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/greenrobot/greendao/l/h;->c:Lorg/greenrobot/greendao/h;

    iput-object p3, p0, Lorg/greenrobot/greendao/l/h;->b:Lorg/greenrobot/greendao/a;

    iput-object p4, p0, Lorg/greenrobot/greendao/l/h;->d:Lorg/greenrobot/greendao/h;

    iput-object p5, p0, Lorg/greenrobot/greendao/l/h;->e:Ljava/lang/String;

    new-instance p1, Lorg/greenrobot/greendao/l/l;

    invoke-direct {p1, p3, p5}, Lorg/greenrobot/greendao/l/l;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/l/h;->f:Lorg/greenrobot/greendao/l/l;

    return-void
.end method


# virtual methods
.method public varargs a(Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/l/h;->f:Lorg/greenrobot/greendao/l/l;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/l/l;->f(Ljava/lang/String;Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/l/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public varargs c(Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/l/h;->f:Lorg/greenrobot/greendao/l/l;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/l/l;->f(Ljava/lang/String;Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;

    move-result-object p1

    return-object p1
.end method

.method public varargs d(Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/m;",
            "[",
            "Lorg/greenrobot/greendao/l/m;",
            ")",
            "Lorg/greenrobot/greendao/l/h<",
            "TSRC;TDST;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/h;->f:Lorg/greenrobot/greendao/l/l;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/l/l;->a(Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)V

    return-object p0
.end method

.method public varargs e(Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/m;",
            "Lorg/greenrobot/greendao/l/m;",
            "[",
            "Lorg/greenrobot/greendao/l/m;",
            ")",
            "Lorg/greenrobot/greendao/l/h<",
            "TSRC;TDST;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/h;->f:Lorg/greenrobot/greendao/l/l;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/l/h;->c(Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/l/m;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/l/l;->a(Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)V

    return-object p0
.end method
