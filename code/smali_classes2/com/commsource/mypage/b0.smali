.class public final synthetic Lcom/commsource/mypage/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/b0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/commsource/mypage/b0;->a:Ljava/util/List;

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    check-cast p2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0, p1, p2}, Lcom/commsource/mypage/i0;->m(Ljava/util/List;Lcom/commsource/cloudalbum/bean/CAImageInfo;Lcom/commsource/cloudalbum/bean/CAImageInfo;)I

    move-result p1

    return p1
.end method
