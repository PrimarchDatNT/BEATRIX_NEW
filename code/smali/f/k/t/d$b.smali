.class public final Lf/k/t/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 

.field public static final e:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResSTRING;->mtcamera_system_htc:I
   sput-object v0, Lf/k/t/d$b;->a:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->mtcamera_system_huawei:I
   sput-object v0, Lf/k/t/d$b;->b:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->mtcamera_system_meizu:I
   sput-object v0, Lf/k/t/d$b;->c:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->mtcamera_system_samsung:I
   sput-object v0, Lf/k/t/d$b;->d:I 

   sget-object v0, Lcom/res/provider/ResSTRING;->mtcamera_system_xiaomi:I
   sput-object v0, Lf/k/t/d$b;->e:I 
   return-void
.end method