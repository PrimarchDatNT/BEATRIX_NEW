.class synthetic Lcom/meitu/render/MTBeautyRender$a;
.super Ljava/lang/Object;
.source "MTBeautyRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/render/MTBeautyRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xbefc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/render/MTBeautyRender$BeautyType;->values()[Lcom/meitu/render/MTBeautyRender$BeautyType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/meitu/render/MTBeautyRender$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_ScaleBeautyLevel:Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/meitu/render/MTBeautyRender$a;->a:[I

    sget-object v2, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_ScaleBeauty:Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/meitu/render/MTBeautyRender$a;->a:[I

    sget-object v2, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_MeiYanNew:Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/meitu/render/MTBeautyRender$a;->a:[I

    sget-object v2, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_Makeup:Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/meitu/render/MTBeautyRender$a;->a:[I

    sget-object v2, Lcom/meitu/render/MTBeautyRender$BeautyType;->Beauty_Meiyan_Anatta:Lcom/meitu/render/MTBeautyRender$BeautyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
