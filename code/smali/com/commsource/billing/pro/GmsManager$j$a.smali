.class public final Lcom/commsource/billing/pro/GmsManager$j$a;
.super Lcom/commsource/util/u2/a;
.source "GmsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/GmsManager$j;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/billing/pro/GmsManager$j;

.field final synthetic p:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/commsource/billing/pro/GmsManager$j;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/billing/pro/GmsManager$j$a;->g:Lcom/commsource/billing/pro/GmsManager$j;

    iput-object p2, p0, Lcom/commsource/billing/pro/GmsManager$j$a;->p:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x29ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "restore purchase : success"

    const-string v2, "GmsProCore"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    sget-object v1, Lcom/commsource/billing/pro/i/c;->a:Lcom/commsource/billing/pro/i/c;

    iget-object v2, p0, Lcom/commsource/billing/pro/GmsManager$j$a;->g:Lcom/commsource/billing/pro/GmsManager$j;

    iget-object v2, v2, Lcom/commsource/billing/pro/GmsManager$j;->b:Landroid/content/Context;

    new-instance v3, Lcom/commsource/billing/g/b;

    iget-object v4, p0, Lcom/commsource/billing/pro/GmsManager$j$a;->p:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/commsource/billing/g/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/billing/pro/i/c;->a(Landroid/content/Context;Lcom/commsource/billing/g/a;)Z

    move-result v2

    iget-object v3, p0, Lcom/commsource/billing/pro/GmsManager$j$a;->g:Lcom/commsource/billing/pro/GmsManager$j;

    iget-object v3, v3, Lcom/commsource/billing/pro/GmsManager$j;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/commsource/billing/pro/GmsManager$j$a;->p:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lcom/commsource/billing/pro/i/c;->b(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Lcom/commsource/billing/pro/GmsManager$j$a$a;

    invoke-direct {v1, p0, v2}, Lcom/commsource/billing/pro/GmsManager$j$a$a;-><init>(Lcom/commsource/billing/pro/GmsManager$j$a;Z)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
