.class final Lcom/commsource/home/homepagedialog/SubPayAttentionControl$a;
.super Ljava/lang/Object;
.source "SubPayAttentionControl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/homepagedialog/SubPayAttentionControl;


# direct methods
.method constructor <init>(Lcom/commsource/home/homepagedialog/SubPayAttentionControl;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$a;->a:Lcom/commsource/home/homepagedialog/SubPayAttentionControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x5289

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/SubPayAttentionControl$a;->a:Lcom/commsource/home/homepagedialog/SubPayAttentionControl;

    invoke-static {v1}, Lcom/commsource/home/homepagedialog/SubPayAttentionControl;->j(Lcom/commsource/home/homepagedialog/SubPayAttentionControl;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/a;->F()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
