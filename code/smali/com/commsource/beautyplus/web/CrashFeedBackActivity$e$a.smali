.class final Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e$a;
.super Ljava/lang/Object;
.source "CrashFeedBackActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e$a;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x10f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e$a;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
