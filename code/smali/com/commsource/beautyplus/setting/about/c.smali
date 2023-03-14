.class public final synthetic Lcom/commsource/beautyplus/setting/about/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcotlin/jvm/u/l;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/setting/about/AboutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/setting/about/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/about/c;->a:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/about/c;->a:Lcom/commsource/beautyplus/setting/about/AboutActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/setting/about/AboutActivity;->Z0(Ljava/lang/String;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method
