.class public Lcom/commsource/camera/montage/i0;
.super Ljava/lang/Object;
.source "MontageServerUtil.java"


# static fields
.field public static final a:Ljava/lang/String; = "MONTAGE_REQUEST_TAG"

.field public static final b:Ljava/lang/String; = "330"

.field public static final c:Ljava/lang/String; = "331"

.field public static final d:Ljava/lang/String; = "http://openflow-beta.mtlab.meitu.com/strategy/byQuery"

.field public static final e:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/test/EmojMaterialB+"

.field public static final f:Ljava/lang/String; = "https://openflow.mtlab.meitu.com/strategy/byQuery"

.field public static final g:Ljava/lang/String; = "https://openapi.mtlab.meitu.com/v1/EmojMaterialB+"

.field public static final h:Ljava/lang/String; = "7iTOKTkCQaiXX_apjmOyDCx2sHil3dNC"

.field public static final i:Ljava/lang/String; = "YSzuNjqFCKDe2_xbGEJJhBnAbFahj1OG"

.field public static final j:J = 0x3938700L

.field public static final k:Ljava/lang/String; = "application/json; charset=utf-8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const/16 v0, 0x2f75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/g/g/c;->c()Lcom/meitu/mtlab/g/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/g/c;->a()V

    .line 2
    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->b()Lcom/commsource/material/d;

    move-result-object v1

    invoke-static {}, Lcom/commsource/camera/montage/i0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/material/d;->w(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2f74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "filter_material"

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mode_file/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Montage"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0
.end method

.method public static e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)Z
    .locals 3

    const/16 v0, 0x2f71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    array-length v2, p0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    .line 3
    invoke-static {p0}, Lcom/commsource/beautyplus/g0/d;->h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
