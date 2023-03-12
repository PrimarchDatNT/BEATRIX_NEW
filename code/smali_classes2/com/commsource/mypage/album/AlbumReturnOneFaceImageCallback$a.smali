.class public final Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;
.super Lcom/commsource/util/p2/b;
.source "BpAlbumJumpRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBpAlbumJumpRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BpAlbumJumpRouter.kt\ncom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$AlbumSelectOneFaceProcess\n*L\n1#1,600:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001f2\u00020\u0001:\u0001\rBG\u0012\u0006\u0010\u0012\u001a\u00020\n\u00126\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0012\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011RI\u0010\u001c\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00040\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "com/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a",
        "Lcom/commsource/util/p2/b;",
        "Lcom/commsource/util/p2/a;",
        "delegateFragment",
        "Lkotlin/t1;",
        "b",
        "(Lcom/commsource/util/p2/a;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "",
        "a",
        "(IILandroid/content/Intent;)Z",
        "Landroid/content/Intent;",
        "e",
        "()Landroid/content/Intent;",
        "intent",
        "Lkotlin/Function2;",
        "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
        "Lkotlin/k0;",
        "name",
        "info",
        "faceIndex",
        "Lkotlin/jvm/u/p;",
        "d",
        "()Lkotlin/jvm/u/p;",
        "imageCallback",
        "<init>",
        "(Landroid/content/Intent;Lkotlin/jvm/u/p;)V",
        "f",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:I = 0xa9

.field public static final d:Ljava/lang/String; = "EXTRA_IMAGE"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "EXTRA_FACE_INDEX"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final f:Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a$a;


# instance fields
.field private final a:Landroid/content/Intent;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/p<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8bf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;->f:Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lkotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/u/p<",
            "-",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;->b:Lkotlin/jvm/u/p;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8bef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xa9

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "EXTRA_IMAGE"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of v1, p2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    const/4 p2, 0x0

    const-string v1, "EXTRA_FACE_INDEX"

    .line 2
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;->b:Lkotlin/jvm/u/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 3
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8bee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "delegateFragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;->a:Landroid/content/Intent;

    const/16 v2, 0xa9

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Lkotlin/jvm/u/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/u/p<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8bf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;->b:Lkotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Landroid/content/Intent;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8bf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/AlbumReturnOneFaceImageCallback$a;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
