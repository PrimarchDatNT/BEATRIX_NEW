.class public abstract Lorg/greenrobot/greendao/b;
.super Ljava/lang/Object;
.source "AbstractDaoMaster.java"


# instance fields
.field protected final a:Lorg/greenrobot/greendao/database/a;

.field protected final b:I

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/database/a;

    .line 3
    iput p2, p0, Lorg/greenrobot/greendao/b;->b:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/database/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/greenrobot/greendao/b;->b:I

    return v0
.end method

.method public abstract c()Lorg/greenrobot/greendao/c;
.end method

.method public abstract d(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/c;
.end method

.method protected e(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/k/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/database/a;

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/k/a;-><init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
