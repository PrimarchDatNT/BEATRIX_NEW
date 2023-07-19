.class final Lorg/greenrobot/greendao/l/f$b;
.super Lorg/greenrobot/greendao/l/b;
.source "CursorQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/l/b<",
        "TT2;",
        "Lorg/greenrobot/greendao/l/f<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/l/b;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;)V

    iput p4, p0, Lorg/greenrobot/greendao/l/f$b;->e:I

    iput p5, p0, Lorg/greenrobot/greendao/l/f$b;->f:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lorg/greenrobot/greendao/l/a;
    .locals 1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/f$b;->e()Lorg/greenrobot/greendao/l/f;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lorg/greenrobot/greendao/l/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/f<",
            "TT2;>;"
        }
    .end annotation

    new-instance v8, Lorg/greenrobot/greendao/l/f;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/b;->b:Lorg/greenrobot/greendao/a;

    iget-object v3, p0, Lorg/greenrobot/greendao/l/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/greenrobot/greendao/l/b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lorg/greenrobot/greendao/l/f$b;->e:I

    iget v6, p0, Lorg/greenrobot/greendao/l/f$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/greenrobot/greendao/l/f;-><init>(Lorg/greenrobot/greendao/l/f$b;Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/String;IILorg/greenrobot/greendao/l/f$a;)V

    return-object v8
.end method
