.class final Lcom/commsource/studio/doodle/DoodleFragment$p$a;
.super Ljava/lang/Object;
.source "DoodleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$p;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/DoodleFragment$p;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$p;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$p$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x80a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$p$a;->a:Lcom/commsource/studio/doodle/DoodleFragment$p;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$p;->a:Lcom/commsource/studio/doodle/DoodleFragment;

    const-string v2, "-2"

    const-string v3, "BP_BRU_00000005"

    invoke-static {v1, v2, v3}, Lcom/commsource/studio/doodle/DoodleFragment;->p0(Lcom/commsource/studio/doodle/DoodleFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
