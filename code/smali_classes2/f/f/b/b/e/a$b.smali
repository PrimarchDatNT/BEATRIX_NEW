.class public final Lf/f/b/b/e/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/e/a;
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

.field public static final f:I 

.field public static final g:I 

.field public static final h:I 

.field public static final i:I 

.field public static final j:I 

.field public static final k:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_dark:I
   sput-object v0, Lf/f/b/b/e/a$b;->a:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_dark_default:I
   sput-object v0, Lf/f/b/b/e/a$b;->b:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_dark_disabled:I
   sput-object v0, Lf/f/b/b/e/a$b;->c:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_dark_focused:I
   sput-object v0, Lf/f/b/b/e/a$b;->d:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_dark_pressed:I
   sput-object v0, Lf/f/b/b/e/a$b;->e:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_light:I
   sput-object v0, Lf/f/b/b/e/a$b;->f:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_light_default:I
   sput-object v0, Lf/f/b/b/e/a$b;->g:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_light_disabled:I
   sput-object v0, Lf/f/b/b/e/a$b;->h:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_light_focused:I
   sput-object v0, Lf/f/b/b/e/a$b;->i:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_text_light_pressed:I
   sput-object v0, Lf/f/b/b/e/a$b;->j:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->common_google_signin_btn_tint:I
   sput-object v0, Lf/f/b/b/e/a$b;->k:I 
   return-void
.end method