.class public final enum Lcom/meitu/render/MTBeautyRender$BeautyType;
.super Ljava/lang/Enum;
.source "MTBeautyRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/render/MTBeautyRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeautyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/render/MTBeautyRender$BeautyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/render/MTBeautyRender$BeautyType;

.field public static final enum Beauty_Makeup:Lcom/meitu/render/MTBeautyRender$BeautyType;

.field public static final enum Beauty_MeiYanNew:Lcom/meitu/render/MTBeautyRender$BeautyType;

.field public static final enum Beauty_Meiyan_Anatta:Lcom/meitu/render/MTBeautyRender$BeautyType;

.field public static final enum Beauty_ScaleBeauty:Lcom/meitu/render/MTBeautyRender$BeautyType;

.field public static final enum Beauty_ScaleBeautyLevel:Lcom/meitu/render/MTBeautyRender$BeautyType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const v0, 0xbe89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/render/MTBeautyRender$BeautyType;

    const-string v2, "Beauty_ScaleBeautyLevel"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/render/MTBeautyRender$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_ScaleBeautyLevel:Lcom/meitu/render/MTBeautyRender$BeautyType;

    .line 2
    new-instance v2, Lcom/meitu/render/MTBeautyRender$BeautyType;

    const-string v4, "Beauty_ScaleBeauty"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/render/MTBeautyRender$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_ScaleBeauty:Lcom/meitu/render/MTBeautyRender$BeautyType;

    .line 3
    new-instance v4, Lcom/meitu/render/MTBeautyRender$BeautyType;

    const-string v6, "Beauty_MeiYanNew"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/render/MTBeautyRender$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_MeiYanNew:Lcom/meitu/render/MTBeautyRender$BeautyType;

    .line 4
    new-instance v6, Lcom/meitu/render/MTBeautyRender$BeautyType;

    const-string v8, "Beauty_Makeup"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/render/MTBeautyRender$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_Makeup:Lcom/meitu/render/MTBeautyRender$BeautyType;

    .line 5
    new-instance v8, Lcom/meitu/render/MTBeautyRender$BeautyType;

    const-string v10, "Beauty_Meiyan_Anatta"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/render/MTBeautyRender$BeautyType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/render/MTBeautyRender$BeautyType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/meitu/render/MTBeautyRender$BeautyType;

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    .line 6
    sput-object v10, Lcom/meitu/render/MTBeautyRender$BeautyType;->$VALUES:[Lcom/meitu/render/MTBeautyRender$BeautyType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/render/MTBeautyRender$BeautyType;
    .locals 2

    const v0, 0xbe88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/render/MTBeautyRender$BeautyType;
    .locals 2

    const v0, 0xbe87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/render/MTBeautyRender$BeautyType;->$VALUES:[Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-virtual {v1}, [Lcom/meitu/render/MTBeautyRender$BeautyType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
