.class public Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/h$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/h;

    invoke-direct {v0}, Lcom/android/billingclient/api/h;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/h$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->d(Lcom/android/billingclient/api/h;I)I

    iget-object v1, p0, Lcom/android/billingclient/api/h$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->e(Lcom/android/billingclient/api/h;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/h$a;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/h$a;->a:I

    return-object p0
.end method
