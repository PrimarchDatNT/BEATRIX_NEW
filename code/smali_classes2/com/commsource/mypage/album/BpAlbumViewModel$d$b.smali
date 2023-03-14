.class final Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/BpAlbumViewModel$d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x72ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;

    invoke-direct {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;-><init>()V

    sput-object v1, Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;->a:Lcom/commsource/mypage/album/BpAlbumViewModel$d$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x72ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->t_not_support_ratio:I

    .line 1
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
