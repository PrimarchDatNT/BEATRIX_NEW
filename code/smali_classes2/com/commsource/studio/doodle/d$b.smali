.class final Lcom/commsource/studio/doodle/d$b;
.super Ljava/lang/Object;
.source "DoodleManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/d;->h(Lcom/meitu/template/bean/Doodle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/template/bean/Doodle;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/Doodle;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/d$b;->a:Lcom/meitu/template/bean/Doodle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x7095

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/doodle/d;->h:Lcom/commsource/studio/doodle/d;

    invoke-static {v1}, Lcom/commsource/studio/doodle/d;->a(Lcom/commsource/studio/doodle/d;)Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/d$b;->a:Lcom/meitu/template/bean/Doodle;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
