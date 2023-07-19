.class final Lcom/commsource/home/homepagedialog/j$c$b;
.super Ljava/lang/Object;
.source "OutPushDialogController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/homepagedialog/j$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/homepagedialog/j$c$b;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/commsource/home/homepagedialog/j$c$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x9724

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$c$b;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/commsource/home/homepagedialog/j$c$b;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
