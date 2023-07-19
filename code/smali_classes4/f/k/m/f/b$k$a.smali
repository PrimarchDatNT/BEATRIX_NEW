.class Lf/k/m/f/b$k$a;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/Purchase;

.field final synthetic b:Lf/k/m/f/b$k;


# direct methods
.method constructor <init>(Lf/k/m/f/b$k;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$k$a;->b:Lf/k/m/f/b$k;

    iput-object p2, p0, Lf/k/m/f/b$k$a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/android/billingclient/api/h;)V
    .locals 4

    const v0, 0xc09f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "acknowledge over"

    invoke-static {p1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lf/k/m/f/b$k$a;->b:Lf/k/m/f/b$k;

    iget-object p1, p1, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    iget-object v1, p0, Lf/k/m/f/b$k$a;->a:Lcom/android/billingclient/api/Purchase;

    invoke-static {p1, v1}, Lf/k/m/f/b;->e(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lf/k/m/f/b$k$a;->b:Lf/k/m/f/b$k;

    iget-object v1, v1, Lf/k/m/f/b$k;->b:Lf/k/m/f/b;

    iget-object v2, p0, Lf/k/m/f/b$k$a;->a:Lcom/android/billingclient/api/Purchase;

    const/4 v3, -0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lf/k/m/f/b;->d(Lf/k/m/f/b;Lcom/android/billingclient/api/Purchase;ILjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
