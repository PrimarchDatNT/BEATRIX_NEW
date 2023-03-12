.class public Lcom/meitu/library/camera/MTCamera$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/meitu/library/camera/MTCamera$c;

.field public static b:Lcom/meitu/library/camera/MTCamera$c;

.field public static c:Lcom/meitu/library/camera/MTCamera$c;

.field public static d:Lcom/meitu/library/camera/MTCamera$c;

.field public static e:Lcom/meitu/library/camera/MTCamera$c;

.field public static f:Lcom/meitu/library/camera/MTCamera$c;

.field public static g:Lcom/meitu/library/camera/MTCamera$c;

.field public static h:Lcom/meitu/library/camera/MTCamera$c;

.field public static i:Lcom/meitu/library/camera/MTCamera$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xae46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[Full Screen]"

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[AspectRatio 18:9]"

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->b:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[AspectRatio 16:9]"

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->c:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[AspectRatio 9:16]"

    invoke-direct {v1, v2, v4, v3}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->d:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[AspectRatio 4:3]"

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->e:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[AspectRatio 3:4]"

    invoke-direct {v1, v2, v4, v3}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->f:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[AspectRatio 1:1]"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->g:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[AspectRatio 2.35:1]"

    const/high16 v3, 0x423c0000    # 47.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->h:Lcom/meitu/library/camera/MTCamera$c;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$c;

    const-string v2, "[AspectRatio 1:2.35]"

    invoke-direct {v1, v2, v4, v3}, Lcom/meitu/library/camera/MTCamera$c;-><init>(Ljava/lang/String;FF)V

    sput-object v1, Lcom/meitu/library/camera/MTCamera$d;->i:Lcom/meitu/library/camera/MTCamera$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xae45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object p1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$c;->b(F)V

    sget-object p1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/meitu/library/camera/MTCamera$c;->a(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
