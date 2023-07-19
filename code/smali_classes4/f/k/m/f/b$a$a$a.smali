.class Lf/k/m/f/b$a$a$a;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b$a$a;->e(Lcom/android/billingclient/api/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/f/b$a$a;


# direct methods
.method constructor <init>(Lf/k/m/f/b$a$a;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$a$a$a;->a:Lf/k/m/f/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 3

    const p2, 0xc0a4

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/k/m/f/b$a$a$a;->a:Lf/k/m/f/b$a$a;

    iget-object p1, p1, Lf/k/m/f/b$a$a;->a:Lf/k/m/f/b$a;

    iget-object v0, p1, Lf/k/m/f/b$a;->a:Lf/k/m/f/e/c;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lf/k/m/f/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lf/k/m/f/e/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k/m/f/b$a$a$a;->a:Lf/k/m/f/b$a$a;

    iget-object v0, v0, Lf/k/m/f/b$a$a;->a:Lf/k/m/f/b$a;

    iget-object v1, v0, Lf/k/m/f/b$a;->a:Lf/k/m/f/e/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lf/k/m/f/b$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lf/k/m/f/e/c;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
