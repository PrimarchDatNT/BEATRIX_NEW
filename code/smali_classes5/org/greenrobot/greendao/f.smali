.class public final Lorg/greenrobot/greendao/f;
.super Ljava/lang/Object;
.source "InternalQueryDaoAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/k/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;)",
            "Lorg/greenrobot/greendao/k/e;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/a;->C()Lorg/greenrobot/greendao/k/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/k/e;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->C()Lorg/greenrobot/greendao/k/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->S(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/greenrobot/greendao/a;->W(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/f;->a:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/a;->Z(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
