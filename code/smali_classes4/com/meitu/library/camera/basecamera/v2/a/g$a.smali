.class final enum Lcom/meitu/library/camera/basecamera/v2/a/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/v2/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/camera/basecamera/v2/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

.field public static final enum b:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

.field private static final synthetic c:[Lcom/meitu/library/camera/basecamera/v2/a/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xb06d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    const-string v2, "WAITING_FOR_TRIGGER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/basecamera/v2/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/library/camera/basecamera/v2/a/g$a;->a:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    const-string v4, "TRIGGERED"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/library/camera/basecamera/v2/a/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/library/camera/basecamera/v2/a/g$a;->b:Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/library/camera/basecamera/v2/a/g$a;->c:[Lcom/meitu/library/camera/basecamera/v2/a/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/camera/basecamera/v2/a/g$a;
    .locals 2

    const v0, 0xb06c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/camera/basecamera/v2/a/g$a;
    .locals 2

    const v0, 0xb06b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/basecamera/v2/a/g$a;->c:[Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    invoke-virtual {v1}, [Lcom/meitu/library/camera/basecamera/v2/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/camera/basecamera/v2/a/g$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
