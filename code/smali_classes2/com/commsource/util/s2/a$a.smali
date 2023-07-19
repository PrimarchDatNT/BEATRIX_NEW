.class final Lcom/commsource/util/s2/a$a;
.super Ljava/lang/Object;
.source "RunQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/s2/a;->e(Lcom/commsource/util/s2/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/util/s2/a;


# direct methods
.method constructor <init>(Lcom/commsource/util/s2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/s2/a$a;->a:Lcom/commsource/util/s2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x8eec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/s2/a$a;->a:Lcom/commsource/util/s2/a;

    invoke-virtual {v1}, Lcom/commsource/util/s2/a;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
