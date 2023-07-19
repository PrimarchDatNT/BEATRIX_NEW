.class final Lcom/commsource/billing/pro/GmsManager$j$a$a;
.super Ljava/lang/Object;
.source "GmsManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/GmsManager$j$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/pro/GmsManager$j$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/GmsManager$j$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/pro/GmsManager$j$a$a;->a:Lcom/commsource/billing/pro/GmsManager$j$a;

    iput-boolean p2, p0, Lcom/commsource/billing/pro/GmsManager$j$a$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x981d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/GmsManager$j$a$a;->a:Lcom/commsource/billing/pro/GmsManager$j$a;

    iget-object v1, v1, Lcom/commsource/billing/pro/GmsManager$j$a;->g:Lcom/commsource/billing/pro/GmsManager$j;

    iget-object v2, v1, Lcom/commsource/billing/pro/GmsManager$j;->c:Lcom/commsource/billing/pro/a;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/commsource/billing/pro/GmsManager$j$a$a;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/commsource/billing/pro/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/commsource/billing/pro/a;->a(Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/commsource/billing/pro/GmsManager$j$a$a;->b:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lcom/commsource/billing/pro/GmsManager$j;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {v1}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v1, Lcom/commsource/billing/pro/GmsManager$j;->a:Lcom/commsource/billing/pro/GmsManager;

    invoke-static {v1}, Lcom/commsource/billing/pro/GmsManager;->b(Lcom/commsource/billing/pro/GmsManager;)Lcom/commsource/billing/pro/GmsManager$b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager$b;->s(I)V

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
