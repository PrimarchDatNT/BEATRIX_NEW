.class public final enum Lcom/meitu/gles/Drawable2d$Prefab;
.super Ljava/lang/Enum;
.source "Drawable2d.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/gles/Drawable2d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/gles/Drawable2d$Prefab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/gles/Drawable2d$Prefab;

.field public static final enum FULL_RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

.field public static final enum RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

.field public static final enum TRIANGLE:Lcom/meitu/gles/Drawable2d$Prefab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xe05e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/gles/Drawable2d$Prefab;

    const-string v2, "TRIANGLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/gles/Drawable2d$Prefab;->TRIANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    new-instance v2, Lcom/meitu/gles/Drawable2d$Prefab;

    const-string v4, "RECTANGLE"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/gles/Drawable2d$Prefab;->RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    new-instance v4, Lcom/meitu/gles/Drawable2d$Prefab;

    const-string v6, "FULL_RECTANGLE"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/gles/Drawable2d$Prefab;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/gles/Drawable2d$Prefab;->FULL_RECTANGLE:Lcom/meitu/gles/Drawable2d$Prefab;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/gles/Drawable2d$Prefab;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/gles/Drawable2d$Prefab;->$VALUES:[Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/gles/Drawable2d$Prefab;
    .locals 2

    const v0, 0xe05d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/gles/Drawable2d$Prefab;
    .locals 2

    const v0, 0xe05c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/gles/Drawable2d$Prefab;->$VALUES:[Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-virtual {v1}, [Lcom/meitu/gles/Drawable2d$Prefab;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/gles/Drawable2d$Prefab;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
