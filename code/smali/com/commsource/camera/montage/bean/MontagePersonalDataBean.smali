.class public Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;
.super Ljava/lang/Object;
.source "MontagePersonalDataBean.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$RaceBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$WrinkleBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NeckBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair2Bean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair1Bean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeballBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$BodyBean;,
        Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$AgeBean;
    }
.end annotation


# instance fields
.field private age:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$AgeBean;

.field private body:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$BodyBean;

.field private cloth:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothBean;

.field private clothcolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

.field private eye:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

.field private eyeball:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeballBean;

.field private eyebrow:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

.field private face:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;

.field private gender:Z

.field private glasses:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;

.field private glassesdata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hair1:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair1Bean;

.field private hair2:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair2Bean;

.field private hairbaldness:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hairbang:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hairbun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private haircolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;

.field private haircurl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hairlength:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hairline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hairother:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hairponytail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hairshavenhair:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hairshortstraighthair:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hat:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatBean;

.field private hatcolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;

.field private isHasFg:Z

.field private isHasFreckle:Z

.field private isHasMole:Z

.field private mouth:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

.field private mustache:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

.field private mustache2:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;

.field private neck:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NeckBean;

.field private nose:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;

.field private race:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$RaceBean;

.field private shy:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;

.field private skinlevel:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

.field private wrinkle:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$WrinkleBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xa8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAge()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$AgeBean;
    .locals 2

    const/16 v0, 0xa41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->age:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$AgeBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBody()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$BodyBean;
    .locals 2

    const/16 v0, 0xa43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->body:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$BodyBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCloth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothBean;
    .locals 2

    const/16 v0, 0xa45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->cloth:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getClothcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;
    .locals 2

    const/16 v0, 0xa47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->clothcolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEye()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;
    .locals 2

    const/16 v0, 0xa49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->eye:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEyeball()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeballBean;
    .locals 2

    const/16 v0, 0xa4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->eyeball:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeballBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEyebrow()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;
    .locals 2

    const/16 v0, 0xa4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->eyebrow:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFace()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;
    .locals 2

    const/16 v0, 0xa4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->face:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getGlasses()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;
    .locals 2

    const/16 v0, 0xa53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->glasses:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getGlassesdata()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->glassesdata:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHair1()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair1Bean;
    .locals 2

    const/16 v0, 0xa55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hair1:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair1Bean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHair2()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair2Bean;
    .locals 2

    const/16 v0, 0xa57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hair2:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair2Bean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairbaldness()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairbaldness:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairbang()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairbang:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairbun()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairbun:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHaircolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;
    .locals 2

    const/16 v0, 0xa59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->haircolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHaircurl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->haircurl:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairlength()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairlength:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairline()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairline:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairother()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairother:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairponytail()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairponytail:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairshavenhair()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairshavenhair:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHairshortstraighthair()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairshortstraighthair:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHat()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatBean;
    .locals 2

    const/16 v0, 0xa5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hat:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHatcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;
    .locals 2

    const/16 v0, 0xa5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hatcolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMouth()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;
    .locals 2

    const/16 v0, 0xa5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->mouth:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMustache()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;
    .locals 2

    const/16 v0, 0xa61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->mustache:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMustache2()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;
    .locals 2

    const/16 v0, 0xa63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->mustache2:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getNeck()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NeckBean;
    .locals 2

    const/16 v0, 0xa65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->neck:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NeckBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getNose()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;
    .locals 2

    const/16 v0, 0xa67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->nose:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRace()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$RaceBean;
    .locals 2

    const/16 v0, 0xa85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->race:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$RaceBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getShy()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;
    .locals 2

    const/16 v0, 0xa69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->shy:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSkinlevel()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;
    .locals 2

    const/16 v0, 0xa6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->skinlevel:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getWrinkle()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$WrinkleBean;
    .locals 2

    const/16 v0, 0xa6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->wrinkle:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$WrinkleBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isGender()Z
    .locals 2

    const/16 v0, 0xa51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->gender:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isHasFg()Z
    .locals 2

    const/16 v0, 0xa8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasFg:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isHasFreckle()Z
    .locals 2

    const/16 v0, 0xa87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasFreckle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isHasMole()Z
    .locals 2

    const/16 v0, 0xa89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasMole:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAge(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$AgeBean;)V
    .locals 1

    const/16 v0, 0xa42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->age:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$AgeBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBody(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$BodyBean;)V
    .locals 1

    const/16 v0, 0xa44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->body:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$BodyBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCloth(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothBean;)V
    .locals 1

    const/16 v0, 0xa46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->cloth:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setClothcolor(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;)V
    .locals 1

    const/16 v0, 0xa48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->clothcolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ClothcolorBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEye(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;)V
    .locals 1

    const/16 v0, 0xa4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->eye:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEyeball(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeballBean;)V
    .locals 1

    const/16 v0, 0xa4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->eyeball:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyeballBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEyebrow(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;)V
    .locals 1

    const/16 v0, 0xa4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->eyebrow:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$EyebrowBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFace(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;)V
    .locals 1

    const/16 v0, 0xa50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->face:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$FaceBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGender(Z)V
    .locals 1

    const/16 v0, 0xa52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->gender:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGlasses(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;)V
    .locals 1

    const/16 v0, 0xa54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->glasses:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$GlassesBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGlassesdata(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->glassesdata:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHair1(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair1Bean;)V
    .locals 1

    const/16 v0, 0xa56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hair1:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair1Bean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHair2(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair2Bean;)V
    .locals 1

    const/16 v0, 0xa58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hair2:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Hair2Bean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairbaldness(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairbaldness:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairbang(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairbang:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairbun(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairbun:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHaircolor(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;)V
    .locals 1

    const/16 v0, 0xa5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->haircolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHaircurl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->haircurl:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairlength(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairlength:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairline(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairline:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairother(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairother:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairponytail(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairponytail:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairshavenhair(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairshavenhair:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHairshortstraighthair(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xa84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hairshortstraighthair:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHasFg(Z)V
    .locals 1

    const/16 v0, 0xa8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasFg:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHasFreckle(Z)V
    .locals 1

    const/16 v0, 0xa88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasFreckle:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHasMole(Z)V
    .locals 1

    const/16 v0, 0xa8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->isHasMole:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHat(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatBean;)V
    .locals 1

    const/16 v0, 0xa5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hat:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHatcolor(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;)V
    .locals 1

    const/16 v0, 0xa5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->hatcolor:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMouth(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;)V
    .locals 1

    const/16 v0, 0xa60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->mouth:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MouthBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMustache(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;)V
    .locals 1

    const/16 v0, 0xa62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->mustache:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$MustacheBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMustache2(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;)V
    .locals 1

    const/16 v0, 0xa64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->mustache2:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeck(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NeckBean;)V
    .locals 1

    const/16 v0, 0xa66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->neck:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NeckBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNose(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;)V
    .locals 1

    const/16 v0, 0xa68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->nose:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRace(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$RaceBean;)V
    .locals 1

    const/16 v0, 0xa86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->race:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$RaceBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShy(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;)V
    .locals 1

    const/16 v0, 0xa6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->shy:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$ShyBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSkinlevel(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;)V
    .locals 1

    const/16 v0, 0xa6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->skinlevel:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$SkinlevelBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWrinkle(Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$WrinkleBean;)V
    .locals 1

    const/16 v0, 0xa6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->wrinkle:Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$WrinkleBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
