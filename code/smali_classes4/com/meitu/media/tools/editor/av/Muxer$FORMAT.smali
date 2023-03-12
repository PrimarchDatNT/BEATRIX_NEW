.class public final enum Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;
.super Ljava/lang/Enum;
.source "Muxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/av/Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FORMAT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

.field public static final enum HLS:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

.field public static final enum MPEG4:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xe577

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    const-string v2, "MPEG4"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;->MPEG4:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    new-instance v2, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    const-string v4, "HLS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;->HLS:Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;->$VALUES:[Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;
    .locals 2

    const v0, 0xe576

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;
    .locals 2

    const v0, 0xe575

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;->$VALUES:[Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    invoke-virtual {v1}, [Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
