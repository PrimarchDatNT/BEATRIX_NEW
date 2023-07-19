.class public Lcom/commsource/mypage/album/z$g;
.super Ljava/lang/Object;
.source "CommonAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/commsource/mypage/album/z;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/z;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/album/z$g;->c:Lcom/commsource/mypage/album/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const/16 v0, 0x254d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/album/z$g;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()I
    .locals 2

    const/16 v0, 0x254c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/album/z$g;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0x254f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/mypage/album/z$g;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x254e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/mypage/album/z$g;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
