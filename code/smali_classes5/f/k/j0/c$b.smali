.class Lf/k/j0/c$b;
.super Ljava/lang/Object;
.source "Shortcut.java"

# interfaces
.implements Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j0/c;->I(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/j0/c;


# direct methods
.method constructor <init>(Lf/k/j0/c;)V
    .locals 0

    iput-object p1, p0, Lf/k/j0/c$b;->a:Lf/k/j0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const p1, 0xf461

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lf/k/j0/c$b;->a:Lf/k/j0/c;

    invoke-static {p2}, Lf/k/j0/c;->E(Lf/k/j0/c;)Lcom/meitu/shortcut/core/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/k/j0/c$b;->a:Lf/k/j0/c;

    invoke-static {p2}, Lf/k/j0/c;->E(Lf/k/j0/c;)Lcom/meitu/shortcut/core/f;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lcom/meitu/shortcut/core/f;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
