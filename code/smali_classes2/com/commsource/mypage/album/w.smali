.class public final Lcom/commsource/mypage/album/w;
.super Ljava/lang/Object;
.source "BpAlbumViewModel.kt"


# annotations


# instance fields
.field private final a:Lcom/commsource/mypage/album/AlbumSetting;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;I)V
    .locals 1
    .param p1    # Lcom/commsource/mypage/album/AlbumSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "albumSetting"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/mypage/album/w;->a:Lcom/commsource/mypage/album/AlbumSetting;

    iput-object p2, p0, Lcom/commsource/mypage/album/w;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iput-object p3, p0, Lcom/commsource/mypage/album/w;->c:Landroid/os/Bundle;

    iput p4, p0, Lcom/commsource/mypage/album/w;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/mypage/album/w;-><init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic f(Lcom/commsource/mypage/album/w;Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;IILjava/lang/Object;)Lcom/commsource/mypage/album/w;
    .locals 1

    const/16 p6, 0x5ec6

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/mypage/album/w;->a:Lcom/commsource/mypage/album/AlbumSetting;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/commsource/mypage/album/w;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/commsource/mypage/album/w;->c:Landroid/os/Bundle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/commsource/mypage/album/w;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/mypage/album/w;->e(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;I)Lcom/commsource/mypage/album/w;

    move-result-object p0

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/commsource/mypage/album/AlbumSetting;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5ec1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->a:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5ec2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5ec3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()I
    .locals 2

    const/16 v0, 0x5ec4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/album/w;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;I)Lcom/commsource/mypage/album/w;
    .locals 2
    .param p1    # Lcom/commsource/mypage/album/AlbumSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5ec5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "albumSetting"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "info"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/mypage/album/w;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/commsource/mypage/album/w;-><init>(Lcom/commsource/mypage/album/AlbumSetting;Lcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/os/Bundle;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5ec9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/mypage/album/w;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/mypage/album/w;

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->a:Lcom/commsource/mypage/album/AlbumSetting;

    iget-object v2, p1, Lcom/commsource/mypage/album/w;->a:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v2, p1, Lcom/commsource/mypage/album/w;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/commsource/mypage/album/w;->c:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/mypage/album/w;->d:I

    iget p1, p1, Lcom/commsource/mypage/album/w;->d:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final g()Lcom/commsource/mypage/album/AlbumSetting;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5ebd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->a:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5ebf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x5ec8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->a:Lcom/commsource/mypage/album/AlbumSetting;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/mypage/album/w;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/mypage/album/w;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/mypage/album/w;->d:I

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5ebe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/w;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final j()I
    .locals 2

    const/16 v0, 0x5ec0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/mypage/album/w;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5ec7    # 3.4E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlbumJumpInfo(albumSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/mypage/album/w;->a:Lcom/commsource/mypage/album/AlbumSetting;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/mypage/album/w;->b:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extraBundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/mypage/album/w;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectFaceIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/mypage/album/w;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
