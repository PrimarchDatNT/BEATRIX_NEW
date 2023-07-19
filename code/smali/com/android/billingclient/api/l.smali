.class public Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/l$a;
    }
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/android/billingclient/api/l$a;
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/l$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/l$a;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/SkuDetails;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method
