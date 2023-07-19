.class public final enum Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;
.super Ljava/lang/Enum;
.source "MTDeformationEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/openglEffect/MTDeformationEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

.field public static final enum MT_CENTER:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

.field public static final enum MT_HORIZONTAL:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

.field public static final enum MT_VERTICAL:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xbb84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    const-string v2, "MT_HORIZONTAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;->MT_HORIZONTAL:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    new-instance v2, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    const-string v4, "MT_VERTICAL"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;->MT_VERTICAL:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    new-instance v4, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    const-string v6, "MT_CENTER"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;->MT_CENTER:Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;->$VALUES:[Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;
    .locals 2

    const v0, 0xbb83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;
    .locals 2

    const v0, 0xbb82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;->$VALUES:[Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    invoke-virtual {v1}, [Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/openglEffect/MTDeformationEffect$Type;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
