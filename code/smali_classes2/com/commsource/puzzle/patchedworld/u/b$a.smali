.class Lcom/commsource/puzzle/patchedworld/u/b$a;
.super Ljava/lang/Object;
.source "TipHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/patchedworld/u/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/commsource/puzzle/patchedworld/u/b;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/u/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/b$a;->b:Lcom/commsource/puzzle/patchedworld/u/b;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/u/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x201c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/b$a;->b:Lcom/commsource/puzzle/patchedworld/u/b;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/u/b$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/u/b;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
