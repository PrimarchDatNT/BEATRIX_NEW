.class public Lcom/android/billingclient/api/o$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/o$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/o$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/billingclient/api/o;

    invoke-direct {v0}, Lcom/android/billingclient/api/o;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/o$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/o;->e(Lcom/android/billingclient/api/o;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/o$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/o;->f(Lcom/android/billingclient/api/o;Ljava/util/List;)Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/android/billingclient/api/o;->g(Lcom/android/billingclient/api/o;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs list must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU type must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/o$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/o$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/o$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/o$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o$a;->a:Ljava/lang/String;

    return-object p0
.end method
