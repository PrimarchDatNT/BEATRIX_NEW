.class public final synthetic Lcom/commsource/beautyplus/web/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcotlin/jvm/u/l;


# instance fields
.field public final synthetic a:Lcom/commsource/beautyplus/web/p$c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautyplus/web/p$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/l;->a:Lcom/commsource/beautyplus/web/p$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautyplus/web/l;->a:Lcom/commsource/beautyplus/web/p$c;

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/web/p$c;->n(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Lcotlin/t1;

    move-result-object p1

    return-object p1
.end method
