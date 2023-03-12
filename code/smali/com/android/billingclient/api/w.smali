.class final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/android/billingclient/api/e$a;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->q(Lcom/android/billingclient/api/e;I)I

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/e$a;

    iget-object v0, v0, Lcom/android/billingclient/api/e$a;->d:Lcom/android/billingclient/api/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e;->w(Lcom/android/billingclient/api/e;Lf/f/b/b/h/e/a;)Lf/f/b/b/h/e/a;

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/w;->a:Lcom/android/billingclient/api/e$a;

    sget-object v1, Lcom/android/billingclient/api/a0;->r:Lcom/android/billingclient/api/h;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/e$a;->c(Lcom/android/billingclient/api/e$a;Lcom/android/billingclient/api/h;)V

    return-void
.end method
