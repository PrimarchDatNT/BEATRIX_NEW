.class final Lcom/commsource/studio/sub/b$b;
.super Ljava/lang/Object;
.source "BeautyFilterAnimHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/b;-><init>(Lcom/commsource/beautyplus/f0/g8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/b$b;->a:Lcom/commsource/studio/sub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x721e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/b$b;->a:Lcom/commsource/studio/sub/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sub/b;->h(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
