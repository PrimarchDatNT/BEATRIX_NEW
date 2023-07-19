.class final Lcom/commsource/studio/i$c$b;
.super Ljava/lang/Object;
.source "BpGestureDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/i$c;->e(Lcom/commsource/studio/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/i$c;

.field final synthetic b:Lcom/commsource/studio/i$d;


# direct methods
.method constructor <init>(Lcom/commsource/studio/i$c;Lcom/commsource/studio/i$d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/i$c$b;->a:Lcom/commsource/studio/i$c;

    iput-object p2, p0, Lcom/commsource/studio/i$c$b;->b:Lcom/commsource/studio/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x38e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/i$c$b;->a:Lcom/commsource/studio/i$c;

    invoke-virtual {v1}, Lcom/commsource/studio/i$c;->d()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/i$c$b;->b:Lcom/commsource/studio/i$d;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
