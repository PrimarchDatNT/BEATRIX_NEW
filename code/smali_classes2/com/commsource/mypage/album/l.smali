.class public final synthetic Lcom/commsource/mypage/album/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# instance fields
.field public final synthetic a:Lcom/commsource/mypage/album/y$g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meitu/core/types/FaceData;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/l;->a:Lcom/commsource/mypage/album/y$g;

    iput-object p2, p0, Lcom/commsource/mypage/album/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/mypage/album/l;->c:Lcom/meitu/core/types/FaceData;

    iput p4, p0, Lcom/commsource/mypage/album/l;->d:I

    iput p5, p0, Lcom/commsource/mypage/album/l;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 6

    iget-object v0, p0, Lcom/commsource/mypage/album/l;->a:Lcom/commsource/mypage/album/y$g;

    iget-object v1, p0, Lcom/commsource/mypage/album/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/mypage/album/l;->c:Lcom/meitu/core/types/FaceData;

    iget v3, p0, Lcom/commsource/mypage/album/l;->d:I

    iget v4, p0, Lcom/commsource/mypage/album/l;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/commsource/mypage/album/y$c;->k(Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;IILf/d/a;)V

    return-void
.end method
