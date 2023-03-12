.class public final synthetic Lcom/commsource/beautymain/utils/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/u/l;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/utils/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautymain/utils/a;->a:Landroid/app/Activity;

    check-cast p1, Lcom/commsource/widget/dialog/delegate/b;

    invoke-static {v0, p1}, Lcom/commsource/beautymain/utils/h$a;->d(Landroid/app/Activity;Lcom/commsource/widget/dialog/delegate/b;)Lkotlin/t1;

    move-result-object p1

    return-object p1
.end method
