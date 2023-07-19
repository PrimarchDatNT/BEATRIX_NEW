.class final Lcom/commsource/beautyplus/web/CrashFeedBackActivity$c;
.super Ljava/lang/Object;
.source "CrashFeedBackActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$c;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x3425

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$c;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->finish()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
