.class public final Lcom/android/billingclient/api/i$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/i;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/b0;)V

    iget-object v1, p0, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->c(Lcom/android/billingclient/api/i;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Purchase token must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/billingclient/api/i$a;->a:Ljava/lang/String;

    return-object p0
.end method
