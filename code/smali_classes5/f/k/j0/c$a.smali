.class Lf/k/j0/c$a;
.super Ljava/lang/Object;
.source "Shortcut.java"

# interfaces
.implements Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;


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

    .line 1
    iput-object p1, p0, Lf/k/j0/c$a;->a:Lf/k/j0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const p2, 0xf44b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lf/k/j0/c$a;->a:Lf/k/j0/c;

    invoke-static {v0}, Lf/k/j0/c;->B(Lf/k/j0/c;)Lcom/meitu/shortcut/core/j$b;

    move-result-object v0

    iget-object v1, p0, Lf/k/j0/c$a;->a:Lf/k/j0/c;

    invoke-static {v1}, Lf/k/j0/c;->z(Lf/k/j0/c;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 2
    iget-object v0, p0, Lf/k/j0/c$a;->a:Lf/k/j0/c;

    invoke-static {v0}, Lf/k/j0/c;->B(Lf/k/j0/c;)Lcom/meitu/shortcut/core/j$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->d()Lcom/meitu/shortcut/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j;->c()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    iget-object v2, p0, Lf/k/j0/c$a;->a:Lf/k/j0/c;

    invoke-static {v2}, Lf/k/j0/c;->C(Lf/k/j0/c;)Lcom/meitu/shortcut/core/f;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/k/j0/c;->D(Lf/k/j0/c;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/Context;Lcom/meitu/shortcut/core/f;)V

    .line 3
    iget-object p1, p0, Lf/k/j0/c$a;->a:Lf/k/j0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/k/j0/c;->A(Lf/k/j0/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
