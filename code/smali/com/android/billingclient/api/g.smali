.class public Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$a;,
        Lcom/android/billingclient/api/g$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "accountId"

.field public static final j:Ljava/lang/String; = "prorationMode"

.field public static final k:Ljava/lang/String; = "vr"

.field public static final l:Ljava/lang/String; = "skusToReplace"

.field public static final m:Ljava/lang/String; = "oldSkuPurchaseToken"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/g;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/g;-><init>()V

    return-void
.end method

.method public static h()Lcom/android/billingclient/api/g$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$a;-><init>(Lcom/android/billingclient/api/y;)V

    return-object v0
.end method

.method static synthetic i(Lcom/android/billingclient/api/g;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/g;->f:I

    return p1
.end method

.method static synthetic j(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic m(Lcom/android/billingclient/api/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->h:Z

    return p1
.end method

.method static synthetic o(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lcom/android/billingclient/api/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/g;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/billingclient/api/e0$a;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/g;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/android/billingclient/api/SkuDetails;
    .locals 2
    .annotation build Lcom/android/billingclient/api/e0$a;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/g;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/billingclient/api/e0$a;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/g;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/g;->h:Z

    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method final q()Z
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/g;->h:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/billingclient/api/g;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/billingclient/api/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/billingclient/api/g;->f:I

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v4
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Ljava/lang/String;

    return-object v0
.end method
